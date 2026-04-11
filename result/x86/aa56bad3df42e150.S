	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq

