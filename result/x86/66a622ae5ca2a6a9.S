	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	retq

