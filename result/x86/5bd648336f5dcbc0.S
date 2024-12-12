func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2147483643(%rdi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-1024(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
