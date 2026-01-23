	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm0, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000003:
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm0, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm0, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

