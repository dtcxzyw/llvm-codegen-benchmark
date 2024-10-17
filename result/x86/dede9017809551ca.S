func0000000000000000:                   # @func0000000000000000
	shll	$5, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
