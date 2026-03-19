	.att_syntax
func000000000000003f:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	retq

func000000000000003c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	andl	$-16843010, %eax
	retq

