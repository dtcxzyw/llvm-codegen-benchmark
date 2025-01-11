.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	vcvtusi2sd	%esi, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x404e000000000000
func0000000000000001:
	vcvtsi2sd	%esi, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

