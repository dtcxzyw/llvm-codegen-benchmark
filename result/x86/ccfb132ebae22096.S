.LCPI0_0:
	.long	0x3f7fffef
.LCPI0_1:
	.long	0x358637bd
func0000000000000042:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000ca:
	vmovss	.LCPI2_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

