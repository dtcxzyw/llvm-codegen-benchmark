	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	decl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

