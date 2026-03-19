	.att_syntax
func0000000000000007:
	leal	(,%rdx,4), %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$16, %edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

