	.att_syntax
func0000000000000048:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$60, %rax
	setne	%al
	retq

