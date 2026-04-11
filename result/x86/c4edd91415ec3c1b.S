	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	$-8, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	andl	$127, %eax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movabsq	$9223372036854775776, %rax
	andq	%rsi, %rax
	cmpq	$193, %rdi
	cmovlq	%rdi, %rax
	retq

