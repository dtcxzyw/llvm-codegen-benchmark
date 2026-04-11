	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

