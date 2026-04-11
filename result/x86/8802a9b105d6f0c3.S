	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarq	$2, %rdi
	leaq	-1(%rdi), %rax
	retq

