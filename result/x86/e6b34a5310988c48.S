func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	18(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	16(%rax,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-24(%rax,%rcx,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
