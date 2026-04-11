	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

