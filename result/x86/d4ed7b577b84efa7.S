	.att_syntax
func0000000000000005:
	subq	%rdi, %rsi
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq

