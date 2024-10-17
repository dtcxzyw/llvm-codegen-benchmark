func0000000000000002:                   # @func0000000000000002
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4095(%rdi), %eax
	shrl	$12, %eax
	retq
