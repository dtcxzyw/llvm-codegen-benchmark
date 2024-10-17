func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-4658895280553007687, %rcx     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7723592293110705685, %rax     # imm = 0x94D049BB133111EB
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	%rdx, %rsi
	imulq	$265, %rsi, %rax                # imm = 0x109
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	shrq	$28, %rax
	retq
