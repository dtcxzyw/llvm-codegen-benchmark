.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc2b0c0a5
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vcmpnltps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x42b0c0a5
.LCPI1_2:
	.long	0x7f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x7149f2ca
func0000000000000008:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

