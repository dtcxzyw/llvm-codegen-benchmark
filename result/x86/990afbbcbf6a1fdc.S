	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$56, %rax
	orl	$1, %eax
	retq

