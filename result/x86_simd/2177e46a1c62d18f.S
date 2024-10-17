.LCPI0_0:
	.quad	258                             # 0x102
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
