	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setl	%al
	retq

