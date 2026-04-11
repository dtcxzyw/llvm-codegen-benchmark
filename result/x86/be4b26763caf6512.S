	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	leaq	1(%rsi), %rax
	subq	%rdi, %rsi
	addq	$17, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	13(%rsi), %rax
	subq	%rdi, %rsi
	addq	$21, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

