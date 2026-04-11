	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	16(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	66(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-2(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

