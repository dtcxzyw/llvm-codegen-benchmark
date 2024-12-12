func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
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
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
