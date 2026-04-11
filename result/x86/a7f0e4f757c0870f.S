	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testq	%rdx, %rdx
	movl	$2567483615, %eax
	cmoveq	%rdx, %rax
	shrq	%rsi
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rdx, %rdx
	movabsq	$-2233785415175766016, %rax
	cmoveq	%rdx, %rax
	shrq	$8, %rsi
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

