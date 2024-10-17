func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	3(%rsi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	6(%rsi,%rdx), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
