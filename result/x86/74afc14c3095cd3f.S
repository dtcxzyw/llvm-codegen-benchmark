func00000000000000f0:                   # @func00000000000000f0
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	17(%rdx,%rdi,4), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	andl	$7, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	48(%rdi,%rdx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$31, %edx
	addq	%rsi, %rdx
	leaq	41(%rdi,%rdx), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
