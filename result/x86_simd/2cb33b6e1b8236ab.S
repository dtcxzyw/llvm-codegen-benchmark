.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vmulpd	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

