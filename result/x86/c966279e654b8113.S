	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$52, %rcx
	cmovneq	%rsi, %rax
	shrq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

