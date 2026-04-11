	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$65280, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$8, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$65536, %eax
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$6, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

