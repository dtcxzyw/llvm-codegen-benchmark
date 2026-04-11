	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdx, %rax
	sarq	$32, %rax
	shrq	$32, %rsi
	cmovneq	%rdi, %rax
	retq

