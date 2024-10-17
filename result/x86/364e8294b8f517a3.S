func000000000000000a:                   # @func000000000000000a
	shll	$6, %edx
	addl	$432, %edx                      # imm = 0x1B0
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	2(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
