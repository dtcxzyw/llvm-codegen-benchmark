func0000000000000010:                   # @func0000000000000010
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
