.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	31                              # 0x1f
.LCPI1_2:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4351                            # 0x10ff
.LCPI2_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
