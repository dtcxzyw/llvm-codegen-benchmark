func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi), %rcx
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rsi), %rcx
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
