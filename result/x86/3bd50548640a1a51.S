func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	9(%rdi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	-65535(%rdi,%rax), %eax
	retq
