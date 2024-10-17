func0000000000000010:                   # @func0000000000000010
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	21(%rdx,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$-4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	leaq	(%rsi,%rdi,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	-168(%rdi,%rdx,8), %rax
	retq
