func0000000000000000:
	cmpb	$17, %sil
	movl	$16, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	cmpb	$3, %sil
	movl	$2, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	cmpb	$21, %sil
	movl	$20, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

