.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

