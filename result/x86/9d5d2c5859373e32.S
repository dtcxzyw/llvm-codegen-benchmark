	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

