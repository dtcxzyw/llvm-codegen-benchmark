func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	3(%rsi,%rdx), %rax
	retq
