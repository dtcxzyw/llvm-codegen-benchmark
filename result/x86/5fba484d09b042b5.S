func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	32769(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	12(%rax,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$15, %edx
	imull	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	retq
