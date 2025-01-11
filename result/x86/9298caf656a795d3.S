.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3df0000000000000
.LCPI1_1:
	.quad	0x4066800000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpgtsd	.LCPI1_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

