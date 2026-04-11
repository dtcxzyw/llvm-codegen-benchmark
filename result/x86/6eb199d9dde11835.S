	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-65538, %esi
	leal	-131072(%rsi), %ecx
	testb	$1, %dil
	movl	$-196610, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$268435455, %esi
	leal	-16777216(%rsi), %ecx
	testb	$1, %dil
	movl	$-16777203, %eax
	cmovel	%ecx, %eax
	retq

