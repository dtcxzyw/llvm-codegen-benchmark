	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	xorq	%rdi, %rax
	xorq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %ecx
	xorq	%rdi, %rcx
	movabsq	$8098989879002948979, %rax
	xorq	%rcx, %rax
	retq

