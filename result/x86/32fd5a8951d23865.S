	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlxl	%edx, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shlxl	%edx, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

