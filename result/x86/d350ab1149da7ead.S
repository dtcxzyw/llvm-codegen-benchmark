func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
