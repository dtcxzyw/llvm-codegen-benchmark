	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	shrq	$12, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

