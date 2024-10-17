func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5]
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0xdd5e0b6b                      # float -9.99999984E+17
func00000000000000b4:                   # @func00000000000000b4
	vmaxps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
