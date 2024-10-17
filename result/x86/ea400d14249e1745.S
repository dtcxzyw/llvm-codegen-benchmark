func00000000000000e0:                   # @func00000000000000e0
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %ecx
	shll	$9, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
