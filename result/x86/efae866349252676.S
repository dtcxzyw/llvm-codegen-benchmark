func0000000000000005:
	shrb	$5, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	btl	$3, %esi
	adcl	$0, %eax
	retq

