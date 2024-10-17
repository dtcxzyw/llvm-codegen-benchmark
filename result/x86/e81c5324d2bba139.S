func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	shrq	$5, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
