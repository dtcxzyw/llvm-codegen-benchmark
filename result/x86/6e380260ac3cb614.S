	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	5(%rsi), %rax
	cmpb	$45, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	2(%rsi), %rax
	cmpb	$34, %dl
	cmovneq	%rdi, %rax
	retq

