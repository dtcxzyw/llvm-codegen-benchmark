.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3f800054                      # float 1.00001001
func000000000000000a:                   # @func000000000000000a
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
