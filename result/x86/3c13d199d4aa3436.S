	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdx,%rsi), %eax
	negl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdx,%rsi), %ecx
	movl	$2, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

