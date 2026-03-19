	.att_syntax
func00000000000000aa:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func00000000000000e0:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

func00000000000000ea:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

