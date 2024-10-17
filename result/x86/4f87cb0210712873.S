func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
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
func000000000000007e:                   # @func000000000000007e
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
