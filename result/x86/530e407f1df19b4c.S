	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	$5, %rsi
	cmovbq	%rsi, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	lzcntq	%rdi, %rax
	retq

