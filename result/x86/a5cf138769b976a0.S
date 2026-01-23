	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$33, %rax
	retq

