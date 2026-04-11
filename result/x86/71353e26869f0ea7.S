	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	andl	$-16843010, %eax
	retq

