	.att_syntax
func000000000000001f:
	shll	$6, %edx
	orl	%esi, %edx
	andl	$248, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000006:
	shll	$16, %edx
	orl	%esi, %edx
	andl	$1431655765, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001b:
	shll	$8, %edx
	orl	%esi, %edx
	andl	$16383, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	andl	$-128, %eax
	addl	%edi, %eax
	retq

