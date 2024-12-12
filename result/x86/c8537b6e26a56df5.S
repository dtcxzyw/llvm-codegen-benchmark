func000000000000000e:                   # @func000000000000000e
	leaq	16(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq
