func000000000000002a:                   # @func000000000000002a
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
