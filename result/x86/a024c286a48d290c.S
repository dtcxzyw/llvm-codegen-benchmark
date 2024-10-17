func0000000000000014:                   # @func0000000000000014
	sarl	$3, %edx
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
