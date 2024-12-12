func000000000000001b:                   # @func000000000000001b
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	imulq	$224, %rdi, %rax
	leaq	64(%rax,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,8), %rax
	retq
