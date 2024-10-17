func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmpb	$45, %dil
	cmovneq	%rcx, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmpb	$45, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmpb	$45, %dil
	cmovneq	%rcx, %rax
	retq
