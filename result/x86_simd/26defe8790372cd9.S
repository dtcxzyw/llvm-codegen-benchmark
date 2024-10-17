.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x3e100000                      # float 0.140625
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm2, %zmm3, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
