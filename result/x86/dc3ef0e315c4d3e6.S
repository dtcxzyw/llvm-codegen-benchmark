func000000000000018c:                   # @func000000000000018c
	movq	%rsi, %rax
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	movq	%rsi, %rax
	andl	$63, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
func0000000000000185:                   # @func0000000000000185
	movq	%rsi, %rax
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
