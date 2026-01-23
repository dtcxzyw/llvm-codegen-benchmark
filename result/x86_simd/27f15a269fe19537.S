	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm1, %zmm3, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x425c0000
func0000000000000004:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm2
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

