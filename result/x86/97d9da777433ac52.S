	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	retq

