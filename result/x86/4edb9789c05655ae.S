	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	movsbq	%sil, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

