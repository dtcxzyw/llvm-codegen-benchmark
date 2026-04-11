	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

