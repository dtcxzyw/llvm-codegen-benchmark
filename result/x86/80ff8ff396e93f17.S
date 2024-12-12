func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	movslq	%edi, %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	movslq	%edi, %rax
	leaq	(%rsi,%rax,2), %rax
	retq
