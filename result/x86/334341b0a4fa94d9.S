	.att_syntax
func000000000000000a:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

func0000000000000002:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %edi
	xorl	%edi, %eax
	retq

func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

