func0000000000000006:                   # @func0000000000000006
	imulq	$408, %rdx, %rax                # imm = 0x198
	addq	%rdi, %rax
	leaq	-408(%rax,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	$408, %rdx, %rax                # imm = 0x198
	addq	%rdi, %rax
	leaq	408(%rax,%rsi,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-12(%rax,%rsi,4), %rax
	retq
