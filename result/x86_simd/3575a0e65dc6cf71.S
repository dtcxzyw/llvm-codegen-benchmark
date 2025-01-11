.LCPI0_0:
	.quad	-2097152
.LCPI0_2:
	.quad	-4194304
.LCPI0_1:
	.long	1
func0000000000000001:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

