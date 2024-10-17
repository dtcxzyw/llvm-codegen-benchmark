func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	2408(%rdi,%rdx,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
