	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %ecx
	addl	$-87, %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	addl	$65488, %ecx
	leal	65481(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

