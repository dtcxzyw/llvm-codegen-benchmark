	.att_syntax
func000000000000004f:
	vxorps	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0xbdb27eb6
func0000000000000045:
	vbroadcastss	.LCPI1_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

