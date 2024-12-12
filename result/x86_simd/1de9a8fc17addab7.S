func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	0x5fffffff                      # float 3.68934859E+19
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
