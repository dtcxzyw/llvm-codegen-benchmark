.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000008:
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpcmpltub	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

