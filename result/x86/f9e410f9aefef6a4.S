func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
