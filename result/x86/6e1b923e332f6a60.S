func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	4(%rdi,%rcx,2), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx,2), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	20(%rdi,%rcx), %rax
	retq
