	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	andb	$3, %sil
	incb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andb	$31, %sil
	decb	%sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

