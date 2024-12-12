.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	50331647                        # 0x2ffffff
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	161                             # 0xa1
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
