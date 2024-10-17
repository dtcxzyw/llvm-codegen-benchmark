func0000000000000187:                   # @func0000000000000187
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$7, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000087:                   # @func0000000000000087
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpsrld	$5, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
