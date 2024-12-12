func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm3, %zmm2     # zmm2 = (zmm3 * zmm1) + zmm2
	vfmadd213ps	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	retq
.LCPI1_0:
	.long	0x3f170a3d                      # float 0.589999974
.LCPI1_1:
	.long	0x3e99999a                      # float 0.300000012
.LCPI1_2:
	.long	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * mem) + zmm2
	vfmadd132ps	.LCPI1_2(%rip){1to16}, %zmm2, %zmm0 # zmm0 = (zmm0 * mem) + zmm2
	retq
