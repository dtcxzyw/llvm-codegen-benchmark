	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	bsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	lzcntq	%rdi, %rax
	xorq	$63, %rax
	retq

