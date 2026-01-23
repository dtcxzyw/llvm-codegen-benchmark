	.att_syntax
func0000000000000024:
	andl	$511, %edi
	addl	$-33, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	shll	$4, %eax
	orq	$2312, %rax
	retq

