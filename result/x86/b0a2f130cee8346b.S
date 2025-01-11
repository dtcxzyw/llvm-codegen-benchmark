.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm0, %xmm2, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

