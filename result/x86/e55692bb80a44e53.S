func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func00000000000001c6:                   # @func00000000000001c6
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
