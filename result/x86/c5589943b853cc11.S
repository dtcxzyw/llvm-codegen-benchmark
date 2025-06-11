.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

