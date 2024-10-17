func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	vcvtusi2ss	%rax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	vcvtsi2ss	%rax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
