func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	%rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
