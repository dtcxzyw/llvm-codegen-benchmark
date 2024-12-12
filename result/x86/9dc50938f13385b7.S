func000000000000006a:                   # @func000000000000006a
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-8(%rcx,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rax,%rcx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq
