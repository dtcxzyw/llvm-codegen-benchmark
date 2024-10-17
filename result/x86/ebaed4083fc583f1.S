func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdi), %rax
	retq
