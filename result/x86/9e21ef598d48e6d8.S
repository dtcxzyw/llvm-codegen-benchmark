func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leal	10(%rax,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq
