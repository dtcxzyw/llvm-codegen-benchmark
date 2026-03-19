	.att_syntax
func000000000000000a:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq

func000000000000000f:
	shrl	$16, %esi
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq

func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	xorl	%edi, %eax
	retq

