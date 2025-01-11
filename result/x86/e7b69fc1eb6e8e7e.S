.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3c23d70a
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

