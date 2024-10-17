func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$-2049638230412172401, %rcx     # imm = 0xE38E38E38E38E38F
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4223091239536077, %rcx         # imm = 0xF00E10D2FC5CD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx              # imm = 0xFFF1
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rax
	retq
