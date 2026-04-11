	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm1, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0x42652ee0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm1, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x40c00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x7e800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI5_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0
	retq

