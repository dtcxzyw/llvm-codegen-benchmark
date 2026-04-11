	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	6(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	512(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%esi, %eax
	subq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	retq

