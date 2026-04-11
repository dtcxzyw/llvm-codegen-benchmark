	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	lzcntq	%rdi, %rcx
	addl	%ecx, %ecx
	movl	$126, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	lzcntq	%rdi, %rcx
	addl	%ecx, %ecx
	movl	$129, %eax
	subq	%rcx, %rax
	retq

