func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,4), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$6, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi), %eax
	retq
