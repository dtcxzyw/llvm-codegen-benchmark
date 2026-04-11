	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	incq	%rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addq	$-2, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

