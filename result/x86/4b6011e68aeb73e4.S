	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$32, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$63, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

