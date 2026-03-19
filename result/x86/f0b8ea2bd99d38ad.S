	.att_syntax
func0000000000000001:
	andl	$-65536, %edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$-2, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

