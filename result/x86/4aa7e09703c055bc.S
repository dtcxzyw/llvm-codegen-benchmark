func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
