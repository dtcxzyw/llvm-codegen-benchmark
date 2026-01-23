	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrq	$4, %rax
	xorq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

