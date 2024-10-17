func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$7, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
