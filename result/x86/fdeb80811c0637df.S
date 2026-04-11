	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andq	$-2, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	sarq	%rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	sarq	$2, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andq	$-512, %rdi
	leaq	512(%rdi), %rax
	retq

