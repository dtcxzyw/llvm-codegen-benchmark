func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
