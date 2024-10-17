.LCPI0_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
