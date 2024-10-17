func000000000000006a:                   # @func000000000000006a
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rax,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	1(%rdx,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shll	$4, %eax
	leaq	-16(%rax,%rsi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	andl	$1, %edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	12(%rsi,%rdx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addq	%rsi, %rdi
	leaq	44(%rdx,%rdi), %rax
	retq
