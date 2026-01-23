	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f80000000000000
func0000000000000005:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000004:
	vaddsd	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

