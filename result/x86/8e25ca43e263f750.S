	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$31, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

