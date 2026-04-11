	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-2233785415175766016, %rax
	xorq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	xorq	$8, %rax
	cmpq	$10, %rsi
	cmovbq	%rdi, %rax
	retq

