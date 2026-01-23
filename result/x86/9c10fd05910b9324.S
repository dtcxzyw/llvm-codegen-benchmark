	.att_syntax
.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpgtsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000005:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

