func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	leal	2048(%rdi), %eax
	sarl	$12, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	leal	7(%rdi), %eax
	sarl	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	leal	8192(%rdi), %eax
	sarl	$14, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	128(%rdi), %eax
	sarl	$4, %eax
	retq
