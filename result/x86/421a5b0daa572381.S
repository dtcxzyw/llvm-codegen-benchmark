func000000000000000f:
	andl	$2, %edx
	orl	%esi, %edx
	xorl	$2, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000b:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

