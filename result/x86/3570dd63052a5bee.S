	.att_syntax
.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0xc2c80000
.LCPI0_2:
	.long	0x3c23d70a
func0000000000000022:
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x43b40000
.LCPI1_1:
	.long	0x3f800000
.LCPI1_2:
	.long	0x34000000
func0000000000000042:
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI1_2(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x42fe0000
func00000000000000c4:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x42b40000
.LCPI3_1:
	.long	0xc2b40000
.LCPI3_2:
	.long	0x47800000
func00000000000000aa:
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI3_2(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x3e59b3d0
func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI4_1(%rip), %xmm0, %xmm0
	retq

