	.att_syntax
func0000000000000005:
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$65280, %eax
	andl	$251658240, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$16, %edx
	xorl	%esi, %edx
	andl	$65536, %edx
	andl	$-65537, %edi
	leal	(%rdi,%rdx), %eax
	retq

