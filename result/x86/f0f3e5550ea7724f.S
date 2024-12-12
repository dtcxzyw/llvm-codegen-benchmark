func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
