	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andb	$14, %sil
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andb	$31, %sil
	decb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

