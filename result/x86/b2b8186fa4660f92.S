.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

