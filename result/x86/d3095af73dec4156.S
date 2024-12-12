func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	-4(%rax,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edi, %rax
	leaq	(%rsi,%rax,8), %rcx
	leaq	80(%rcx,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
