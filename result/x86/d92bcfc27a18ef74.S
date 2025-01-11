.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x3e22f983
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
.LCPI1_2:
	.long	0x43b40000
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmulss	.LCPI1_2(%rip), %xmm0, %xmm0
	retq

