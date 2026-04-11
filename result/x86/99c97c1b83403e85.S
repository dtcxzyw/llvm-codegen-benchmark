	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leal	-13(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$-12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

