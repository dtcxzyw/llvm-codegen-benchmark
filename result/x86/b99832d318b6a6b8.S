	.att_syntax
func0000000000000019:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq

func000000000000001d:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

