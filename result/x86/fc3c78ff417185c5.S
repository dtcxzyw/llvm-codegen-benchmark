func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rdi, %rax
	seta	%al
	retq
