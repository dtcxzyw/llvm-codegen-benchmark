	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	24(%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-56(%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	1305(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	-7(%rdi), %rax
	retq

