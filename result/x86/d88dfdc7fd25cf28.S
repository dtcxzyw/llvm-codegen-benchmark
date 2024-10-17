func00000000000000ea:                   # @func00000000000000ea
	addq	$7, %rdx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	12(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	andq	$-64, %rdx
	addq	%rsi, %rdi
	leaq	80(%rdx,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	72(%rdx,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	$-2, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	144(%rax,%rdx,8), %rax
	retq
