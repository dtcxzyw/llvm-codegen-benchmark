func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	56(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edi
	leaq	(%rsi,%rdi,8), %rax
	retq
