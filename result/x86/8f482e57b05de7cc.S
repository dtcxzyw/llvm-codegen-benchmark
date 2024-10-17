func00000000000000da:                   # @func00000000000000da
	shlq	$3, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlq	$5, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$5, %rax
	leaq	-32(%rsi,%rax), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax), %rax
	retq
