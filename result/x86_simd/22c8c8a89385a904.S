	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vminps	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3e4ccccd
func0000000000000022:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x41200000
func0000000000000024:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

