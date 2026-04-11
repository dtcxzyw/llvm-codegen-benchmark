	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	%rax
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rsi, %rax
	shrq	$32, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

