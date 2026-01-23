	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	shll	$6, %eax
	orl	%esi, %eax
	xorl	$63, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	shll	$6, %eax
	orl	%esi, %eax
	xorl	$63, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq

