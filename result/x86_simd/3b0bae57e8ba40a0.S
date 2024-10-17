func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm2, %xmm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovq2m	%ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	731                             # 0x2db
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm2, %xmm2
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	31                              # 0x1f
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
