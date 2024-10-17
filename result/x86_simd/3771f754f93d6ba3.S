.LCPI0_0:
	.long	1                               # 0x1
func0000000000000166:                   # @func0000000000000166
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	14                              # 0xe
func0000000000000044:                   # @func0000000000000044
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000141:                   # @func0000000000000141
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI8_0(%rip), %xmm0   # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	14                              # 0xe
func0000000000000064:                   # @func0000000000000064
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	53                              # 0x35
func0000000000000164:                   # @func0000000000000164
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
