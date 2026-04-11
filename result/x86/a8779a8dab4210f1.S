	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$4, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$3, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

