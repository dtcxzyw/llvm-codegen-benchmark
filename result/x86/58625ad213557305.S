	.att_syntax
func0000000000000005:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000007:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

