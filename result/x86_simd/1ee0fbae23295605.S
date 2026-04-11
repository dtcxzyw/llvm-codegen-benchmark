	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	4278190080
	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vpaddd	%zmm0, %zmm0, %zmm0
	vpcmpnltud	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.long	0x179abe15
	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x7fffffff
.LCPI3_2:
	.long	0x6753c21c
	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI3_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	2147483647
.LCPI4_2:
	.long	2139095040
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI4_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
.LCPI5_1:
	.long	0x7fffffff
.LCPI5_2:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vbroadcastss	.LCPI5_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI5_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

