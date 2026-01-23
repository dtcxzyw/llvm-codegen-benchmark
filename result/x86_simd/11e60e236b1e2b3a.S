	.att_syntax
.LCPI0_0:
	.long	0x3fa2f983
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x428c0000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0xc20a27b5
.LCPI2_1:
	.long	0x40200000
func0000000000000005:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

