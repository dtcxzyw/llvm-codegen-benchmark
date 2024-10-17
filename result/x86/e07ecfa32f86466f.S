func000000000000000f:                   # @func000000000000000f
	notl	%edx
	shrl	$24, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
