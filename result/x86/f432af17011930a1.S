	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

