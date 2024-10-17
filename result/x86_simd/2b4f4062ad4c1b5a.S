.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovq2m	%ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
