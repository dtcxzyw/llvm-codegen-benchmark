.LCPI0_0:
	.long	0x3c23d70a
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vcmpltss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x44004000
.LCPI1_1:
	.long	0x41000000
func0000000000000004:
	vcmpgtss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

