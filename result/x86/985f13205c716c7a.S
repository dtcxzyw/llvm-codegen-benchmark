.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vminsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func000000000000000e:
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vmulsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

