func000000000000004f:                   # @func000000000000004f
	vxorps	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0xbdb27eb6                      # float -0.0871557444
func0000000000000045:                   # @func0000000000000045
	vbroadcastss	.LCPI1_0(%rip), %ymm3   # ymm3 = [-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2,-8.71557444E-2]
	vpaddd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
