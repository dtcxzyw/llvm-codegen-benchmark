	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	104(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	12(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-1(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

