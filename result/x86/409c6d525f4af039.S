func000000000000018a:                   # @func000000000000018a
	andl	$127, %edx
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	andl	$7, %edx
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	andl	$7, %edx
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
