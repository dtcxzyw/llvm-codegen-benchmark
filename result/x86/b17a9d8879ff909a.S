	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	movq	%rsi, %rax
	negq	%rdi
	cmpq	$1, %rdx
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000099:
	leaq	-400(%rsi), %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-4096(%rsi), %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

