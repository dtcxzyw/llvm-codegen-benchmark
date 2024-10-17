.LCPI0_0:
	.long	0xbe547ae1                      # float -0.207499996
.LCPI0_1:
	.long	0x3f15c290                      # float 0.585000038
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
