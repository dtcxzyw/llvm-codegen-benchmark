func000000000000003a:                   # @func000000000000003a
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shrl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rax
	shrl	$3, %edx
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
