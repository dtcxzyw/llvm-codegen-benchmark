	.att_syntax
func000000000000001f:
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func000000000000001d:
	andl	$1, %edx
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

func000000000000001c:
	andl	$15, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

