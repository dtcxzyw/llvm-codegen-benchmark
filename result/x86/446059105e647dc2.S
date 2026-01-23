	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

