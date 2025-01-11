func0000000000000023:
	orl	$1, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000003f:
	orl	$1, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

