	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andb	$63, %sil
	orb	$-128, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

