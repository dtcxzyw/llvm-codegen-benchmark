	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%sil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

