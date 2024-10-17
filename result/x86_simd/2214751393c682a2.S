.LCPI0_0:
	.long	0x43340000                      # float 180
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
