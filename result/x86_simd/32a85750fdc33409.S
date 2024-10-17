func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000087:                   # @func0000000000000087
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000085:                   # @func0000000000000085
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpleud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4351                            # 0x10ff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
