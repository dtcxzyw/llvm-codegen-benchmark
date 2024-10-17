func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
