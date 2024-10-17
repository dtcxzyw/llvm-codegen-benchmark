func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
