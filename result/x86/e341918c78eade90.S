func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rcx
	leaq	(%rdx,%rcx,8), %rax
	cmpl	$-1, %ecx
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rcx
	leaq	(%rdx,%rcx), %rax
	cmpl	$17, %ecx
	cmovgeq	%rdi, %rax
	retq
