	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	lzcntq	%rax, %rax
	retq

