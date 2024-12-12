func000000000000003c:                   # @func000000000000003c
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$30, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andq	$-2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$112, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-23, %rax
	retq
