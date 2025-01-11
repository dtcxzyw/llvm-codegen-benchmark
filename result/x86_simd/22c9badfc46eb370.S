.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	4294967231
func000000000000000a:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

