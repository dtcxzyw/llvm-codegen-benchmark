	.att_syntax
func000000000000000a:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

