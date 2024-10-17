func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
