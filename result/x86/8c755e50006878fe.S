	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(,%rdi,4), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rdi,%rdi), %rax
	andq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	(%rdi,%rdi), %rax
	andq	$-128, %rax
	retq

