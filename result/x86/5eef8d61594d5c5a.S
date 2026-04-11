	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %eax
	addl	$-29, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-49, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%dl, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

