	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000076:
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shll	$8, %edx
	leal	2(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

