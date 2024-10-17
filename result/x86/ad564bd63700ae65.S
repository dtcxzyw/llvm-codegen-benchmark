func0000000000000005:                   # @func0000000000000005
	sarl	$19, %edx
	leal	(%rdx,%rdi), %eax
	sarl	$19, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	%edx
	leal	(%rdx,%rdi), %eax
	sarl	%esi
	subl	%esi, %eax
	retq
