func0000000000000000:
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

