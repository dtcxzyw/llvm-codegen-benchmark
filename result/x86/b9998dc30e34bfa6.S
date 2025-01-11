.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

func000000000000000e:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

