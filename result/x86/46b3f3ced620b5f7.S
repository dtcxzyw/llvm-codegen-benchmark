func0000000000000078:                   # @func0000000000000078
	shrl	%edx
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$2, %edx
	shlq	$7, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
