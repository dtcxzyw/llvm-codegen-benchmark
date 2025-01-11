.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0xc0c90fdb
func0000000000000002:
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm2, %xmm1, %xmm0
	retq

