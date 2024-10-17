func0000000000000016:                   # @func0000000000000016
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq
