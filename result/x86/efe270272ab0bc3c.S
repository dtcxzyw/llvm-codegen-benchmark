	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

