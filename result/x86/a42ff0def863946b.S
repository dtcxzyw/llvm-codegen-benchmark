	.att_syntax
func0000000000000003:
	andl	$127, %edx
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$5791343, %eax
	retq

func000000000000000f:
	andl	$7, %edx
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$16384, %eax
	retq

