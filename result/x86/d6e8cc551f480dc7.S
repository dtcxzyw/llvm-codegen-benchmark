func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2000000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	64(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
