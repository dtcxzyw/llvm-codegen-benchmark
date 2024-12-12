func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x4097ca11                      # float 4.74341631
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0]
	vminps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq
