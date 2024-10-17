func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edi
	leaq	8(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	240(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$24, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
