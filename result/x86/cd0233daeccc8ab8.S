func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movb	$55, %al
	bzhiq	%rax, %rdi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
