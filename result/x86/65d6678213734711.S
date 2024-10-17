func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
