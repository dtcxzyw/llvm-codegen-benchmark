	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

