func000000000000001a:                   # @func000000000000001a
	shlq	$10, %rsi
	addq	%rdi, %rsi
	shrl	$23, %edx
	leaq	(%rsi,%rdx,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$12, %edx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq
