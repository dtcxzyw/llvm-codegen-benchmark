	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	16(%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-8(%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	96(%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	8(%rdi), %rax
	shrq	$3, %rax
	retq

