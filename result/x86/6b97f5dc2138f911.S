func000000000000002a:                   # @func000000000000002a
	imull	$666643, %edx, %eax             # imm = 0xA2C13
	addl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imull	$666643, %edx, %eax             # imm = 0xA2C13
	addl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	addq	%rdi, %rax
	shrq	$44, %rax
	retq
