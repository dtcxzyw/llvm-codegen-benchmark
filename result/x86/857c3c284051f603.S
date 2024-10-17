func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3373118916335460867, %rcx      # imm = 0x2ECFB9C869536203
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$700, %rcx, %rcx                # imm = 0x2BC
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rcx       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	imulq	$3600, %rcx, %rcx               # imm = 0xE10
	subq	%rcx, %rax
	retq
