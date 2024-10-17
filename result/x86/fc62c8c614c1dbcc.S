func0000000000000190:                   # @func0000000000000190
	imulq	$122, %rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	818498(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
