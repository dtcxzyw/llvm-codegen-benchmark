func000000000000009a:                   # @func000000000000009a
	movl	%edx, %eax
	imulq	$168, %rax, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-288(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	32(%rdi,%rax), %rax
	retq
