.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x80000000
func0000000000000008:
	vcmpeqps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vxorps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vxorps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

