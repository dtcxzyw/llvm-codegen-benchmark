func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
