	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	addb	%sil, %sil
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

