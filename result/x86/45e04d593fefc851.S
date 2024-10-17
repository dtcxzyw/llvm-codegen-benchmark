func0000000000000018:                   # @func0000000000000018
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$-1460, %rdx, %rax              # imm = 0xFA4C
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$336, %rdx, %rax                # imm = 0x150
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
