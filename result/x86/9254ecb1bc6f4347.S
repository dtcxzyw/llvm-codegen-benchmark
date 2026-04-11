	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006e6:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

