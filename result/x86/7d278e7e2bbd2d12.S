func000000000000002a:                   # @func000000000000002a
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdi,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
