func0000000000000000:                   # @func0000000000000000
	leaq	13(%rdx,%rdx,2), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	imulq	$448, %rdx, %rax                # imm = 0x1C0
	addq	$-20, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdx,%rdx,2), %rax
	leaq	6(%rax,%rax), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
