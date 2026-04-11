	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$-9187201950435737472, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	shrq	$2, %rax
	retq

