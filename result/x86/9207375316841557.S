	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrb	$3, %sil
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

