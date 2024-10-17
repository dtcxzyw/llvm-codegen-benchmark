.LCPI0_0:
	.long	0x33800000                      # float 5.96046448E-8
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8,5.96046448E-8]
	vmaxps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vminps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
