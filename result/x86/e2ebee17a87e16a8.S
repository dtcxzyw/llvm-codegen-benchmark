	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rsi), %ecx
	leal	(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

