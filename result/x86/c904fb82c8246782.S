	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	shrq	$3, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	shrq	$4, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq

