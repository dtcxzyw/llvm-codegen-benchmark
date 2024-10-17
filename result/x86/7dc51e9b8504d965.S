func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	movabsq	$4223091239536077, %rcx         # imm = 0xF00E10D2FC5CD
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx              # imm = 0xFFF1
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$3777893186295716171, %rcx      # imm = 0x346DC5D63886594B
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq
