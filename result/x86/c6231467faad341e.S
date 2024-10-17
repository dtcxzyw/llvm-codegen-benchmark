func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
