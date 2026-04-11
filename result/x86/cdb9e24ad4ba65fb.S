	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

