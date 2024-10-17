func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
