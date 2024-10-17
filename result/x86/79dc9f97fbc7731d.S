func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	addq	$-8, %rdx
	andq	$-8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$-8, %rdx
	andq	$-8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	incl	%edx
	movzwl	%dx, %eax
	leaq	196608(%rdi,%rax), %rax
	retq
