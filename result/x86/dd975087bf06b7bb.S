	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-13, %eax
	retq

