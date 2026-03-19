	.att_syntax
func0000000000000016:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %edi
	xorl	%edi, %eax
	retq

func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	xorl	%edi, %eax
	retq

