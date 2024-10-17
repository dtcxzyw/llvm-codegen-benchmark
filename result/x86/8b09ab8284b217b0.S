func00000000000000ea:                   # @func00000000000000ea
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	556(%rdi,%rax,4), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$-4, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
