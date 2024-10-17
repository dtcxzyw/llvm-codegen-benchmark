.LCPI0_0:
	.long	0xc3340000                      # float -180
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
