func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
