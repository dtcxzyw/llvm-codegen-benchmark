func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$10, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
