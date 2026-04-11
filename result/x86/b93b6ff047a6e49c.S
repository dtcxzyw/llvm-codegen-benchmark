	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	4(%rdi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	8192(%rdi), %rax
	shrq	$32, %rax
	retq

