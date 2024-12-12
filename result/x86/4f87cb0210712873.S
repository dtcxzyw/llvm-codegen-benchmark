func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
