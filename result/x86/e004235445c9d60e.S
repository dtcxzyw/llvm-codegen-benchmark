	.att_syntax
.LCPI0_0:
	.long	0x40800000
.LCPI0_1:
	.long	0x3e800000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3c23d70a
.LCPI1_1:
	.long	0x3e3c9eed
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	.LCPI1_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

