func0000000000000010:                   # @func0000000000000010
	sarq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$25, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
