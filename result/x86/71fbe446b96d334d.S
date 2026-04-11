	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrl	$14, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$13, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$5, %edx
	leal	(%rdx,%rsi), %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edx, %eax
	shrl	$2, %eax
	orl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

