.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000a:
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000004:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

