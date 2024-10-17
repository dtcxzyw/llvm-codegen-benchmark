func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
