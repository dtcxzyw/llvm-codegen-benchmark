	.att_syntax
func000000000000007f:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addq	$3, %rax
	retq

func000000000000007b:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addq	$4, %rax
	retq

func0000000000000079:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addq	$-132, %rax
	retq

func000000000000005b:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	incq	%rax
	retq

