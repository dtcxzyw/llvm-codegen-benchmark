func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmoveq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
