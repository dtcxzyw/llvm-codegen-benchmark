func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$18, %rax
	xorq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
