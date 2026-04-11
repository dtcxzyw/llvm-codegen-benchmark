	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	orb	$8, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%sil, %eax
	orl	$61440, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

