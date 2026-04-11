	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$13, %eax
	setge	%al
	retq

