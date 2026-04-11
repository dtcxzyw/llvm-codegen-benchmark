	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

