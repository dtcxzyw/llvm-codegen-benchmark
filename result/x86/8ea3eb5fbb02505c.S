func0000000000000033:                   # @func0000000000000033
	subq	%rdx, %rsi
	leaq	-19(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rdx, %rsi
	leaq	-45(%rsi,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
