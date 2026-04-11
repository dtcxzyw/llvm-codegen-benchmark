	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	9(%rsi), %rax
	testb	$1, %al
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	1(%rsi), %rax
	testb	$15, %al
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leaq	33(%rsi), %rax
	testb	$1, %al
	cmovneq	%rdi, %rax
	retq

