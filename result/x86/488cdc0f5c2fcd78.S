func0000000000000000:                   # @func0000000000000000
	leal	55296(%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	3(%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq
