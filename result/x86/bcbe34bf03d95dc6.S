	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

