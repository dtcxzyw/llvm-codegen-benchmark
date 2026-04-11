	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rsi, %rax
	shrq	%rdx
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	%rdx
	shrq	$2, %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq

