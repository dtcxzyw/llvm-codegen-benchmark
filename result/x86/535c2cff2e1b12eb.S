.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k2
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	retq

.LCPI1_0:
	.long	0x42480000
.LCPI1_1:
	.long	0x3a83126f
.LCPI1_2:
	.long	0x42c80000
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_2(%rip), %xmm1
	vcmpltss	%xmm0, %xmm1, %k2
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	retq

