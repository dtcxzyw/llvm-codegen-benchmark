	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andq	$-8, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

