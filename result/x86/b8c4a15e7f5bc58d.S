func0000000000000003:                   # @func0000000000000003
	rolw	$8, %di
	leal	(,%rdi,4), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	rolw	$8, %di
	leal	(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	rolw	$8, %di
	leal	(%rdi,%rdi), %eax
	retq
