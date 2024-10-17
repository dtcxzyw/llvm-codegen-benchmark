func0000000000000020:                   # @func0000000000000020
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	addq	$664, %rax                      # imm = 0x298
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
