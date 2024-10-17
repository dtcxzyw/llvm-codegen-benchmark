func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
