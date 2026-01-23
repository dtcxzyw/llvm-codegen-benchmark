	.att_syntax
.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0xbf000000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3dcccccd
.LCPI1_1:
	.long	0xbf000000
.LCPI1_2:
	.long	0x3f000000
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vmovss	.LCPI1_2(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x44800000
.LCPI2_1:
	.long	0xbf000000
.LCPI2_2:
	.long	0x3f000000
func000000000000000c:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm1
	vmovss	.LCPI2_2(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

