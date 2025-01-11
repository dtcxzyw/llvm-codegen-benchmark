func000000000000000d:
	cmpb	$-1, %sil
	movl	$255, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	addl	$-16, %eax
	retq

func000000000000000f:
	cmpb	$15, %sil
	movl	$2, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	incl	%eax
	retq

func0000000000000053:
	testb	%sil, %sil
	movl	$2, %eax
	cmovsl	%edi, %eax
	movzbl	%al, %eax
	incl	%eax
	retq

func0000000000000047:
	cmpb	$-64, %sil
	movl	$4, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	addl	$10, %eax
	retq

