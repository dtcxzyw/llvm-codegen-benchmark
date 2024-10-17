.LCPI0_0:
	.long	24                              # 0x18
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm0, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [24,24,24,24]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2352                            # 0x930
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2352,2352,2352,2352]
	vpmulld	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
