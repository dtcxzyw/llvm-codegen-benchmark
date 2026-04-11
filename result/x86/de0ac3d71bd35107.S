	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

