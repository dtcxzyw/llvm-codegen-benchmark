	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	xorb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorb	$1, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

