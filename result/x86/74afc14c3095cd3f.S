func00000000000000a0:                   # @func00000000000000a0
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	17(%rdx,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$7, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	48(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$31, %edx
	addq	%rsi, %rdx
	leaq	41(%rdi,%rdx), %rax
	retq
