func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$19, %rcx
	imulq	$2000000, %rcx, %rcx            # imm = 0x1E8480
	subq	%rcx, %rax
	retq
