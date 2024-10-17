func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$56, %rdx, %rax
	leaq	(%rsi,%rax), %rcx
	testb	$1, %dil
	leaq	56(%rsi,%rax), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rsi,%rdi,8), %rax
	retq
