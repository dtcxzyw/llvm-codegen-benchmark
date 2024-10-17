func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rax
	retq
