	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$14, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000075:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000007b:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

