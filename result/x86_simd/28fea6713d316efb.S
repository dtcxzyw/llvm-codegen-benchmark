.LCPI0_0:
	.long	0x43800000                      # float 256
func0000000000000002:                   # @func0000000000000002
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x43800000                      # float 256
func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq
