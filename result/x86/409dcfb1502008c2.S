	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

