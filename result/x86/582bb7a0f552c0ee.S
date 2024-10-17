func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movabsq	$2951479051793528259, %rcx      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	imulq	$200, %rcx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rdx
	shrq	$2, %rdx
	movabsq	$2007808878771107659, %rcx      # imm = 0x1BDD2B899406F74B
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$588, %rcx, %rcx                # imm = 0x24C
	subq	%rcx, %rax
	retq
