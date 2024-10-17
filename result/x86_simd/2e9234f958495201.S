.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0xc1700000                      # float -15
.LCPI0_2:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0x3a92b707                      # float 0.00111934624
.LCPI1_1:
	.long	0x3ded3cb2                      # float 0.115838423
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3,1.11934624E-3]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
