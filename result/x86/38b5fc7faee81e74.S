func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000155:                   # @func0000000000000155
	imulq	$6270, %rdx, %rcx               # imm = 0x187E
	imulq	$4433, %rsi, %rax               # imm = 0x1151
	addq	%rcx, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq
