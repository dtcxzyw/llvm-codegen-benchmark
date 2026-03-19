	.att_syntax
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000007c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000050:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func000000000000005c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000075:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

