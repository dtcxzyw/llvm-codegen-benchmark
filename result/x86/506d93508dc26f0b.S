	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	notq	%rax
	retq

