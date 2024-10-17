func0000000000000040:                   # @func0000000000000040
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	131072(%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$16, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	andl	$3, %esi
	subq	%rsi, %rdi
	leaq	680(%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	andl	$127, %esi
	subq	%rsi, %rdi
	leaq	128(%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
