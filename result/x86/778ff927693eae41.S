func000000000000003a:                   # @func000000000000003a
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrq	$63, %rdx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
