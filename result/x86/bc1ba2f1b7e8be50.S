	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzbl	%sil, %eax
	addq	$5, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	movzbl	%sil, %eax
	incq	%rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

