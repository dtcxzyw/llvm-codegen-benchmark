	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dl, %ecx
	leal	-48(%rcx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dl, %ecx
	leal	-48(%rcx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

