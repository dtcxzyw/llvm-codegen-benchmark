func000000000000006e:                   # @func000000000000006e
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	64(%rdi,%rax,4), %rax
	retq
