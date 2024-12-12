func0000000000000006:                   # @func0000000000000006
	leaq	80(%rsi), %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edi
	leaq	-64(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %edi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-16(%rsi), %rax
	andl	$7, %edi
	orq	%rdi, %rax
	retq
