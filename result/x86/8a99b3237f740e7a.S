.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000012:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

