func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
