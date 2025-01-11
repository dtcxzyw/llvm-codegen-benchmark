.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0xc2c80000
.LCPI0_2:
	.long	0x3c23d70a
func0000000000000022:
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x43b40000
.LCPI1_1:
	.long	0x3f800000
.LCPI1_2:
	.long	0x34000000
func0000000000000042:
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_2(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x42fe0000
func00000000000000c4:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x42b40000
.LCPI3_1:
	.long	0xc2b40000
.LCPI3_2:
	.long	0x47800000
func00000000000000aa:
	vminps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI3_2(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x3e59b3d0
func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

