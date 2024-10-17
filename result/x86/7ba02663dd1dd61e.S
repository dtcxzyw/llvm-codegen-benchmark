func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rax
	movabsq	$4752193009049319493, %rcx      # imm = 0x41F32E5D107AB845
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$27, %rdx
	imulq	$213447717, %rdx, %rcx          # imm = 0xCB8F425
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
