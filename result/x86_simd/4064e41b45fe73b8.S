.LCPI0_0:
	.quad	2063                            # 0x80f
func0000000000000022:                   # @func0000000000000022
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.quad	-1025                           # 0xfffffffffffffbff
.LCPI3_1:
	.long	33                              # 0x21
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [33,33,33,33]
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000020:                   # @func0000000000000020
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	500000                          # 0x7a120
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2048                            # 0x800
.LCPI8_1:
	.long	2048                            # 0x800
func0000000000000029:                   # @func0000000000000029
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1   # xmm1 = [2048,2048,2048,2048]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
