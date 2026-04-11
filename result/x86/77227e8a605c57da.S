	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rax
	sarq	$63, %rax
	retq

