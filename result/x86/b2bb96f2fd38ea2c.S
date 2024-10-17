func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi,4), %rax
	leaq	14(%rsi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$6, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq
