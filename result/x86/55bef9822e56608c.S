	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andq	$-4096, %rdi
	leaq	4096(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andq	$-8192, %rdi
	leaq	8192(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andq	$-4, %rdi
	leaq	4(%rdi), %rax
	retq

