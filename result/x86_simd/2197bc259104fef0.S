.LCPI0_0:
	.long	0x3a92b707                      # float 0.00111934624
.LCPI0_1:
	.long	0x3ded3cb2                      # float 0.115838423
func0000000000000001:                   # @func0000000000000001
	vmulps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0x40400000                      # float 3
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
