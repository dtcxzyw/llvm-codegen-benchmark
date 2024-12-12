func000000000000007a:                   # @func000000000000007a
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	304(%rcx,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	4668(%rax,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
