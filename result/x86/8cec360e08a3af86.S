func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$64, %rax
	shrq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-40, %rax
	shrq	$3, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
