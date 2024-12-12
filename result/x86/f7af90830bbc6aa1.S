func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	orq	$-2, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
