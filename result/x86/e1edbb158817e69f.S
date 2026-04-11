	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$22, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

