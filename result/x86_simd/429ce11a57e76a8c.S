.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	63                              # 0x3f
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000037:                   # @func0000000000000037
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967280                      # 0xfffffff0
.LCPI3_1:
	.long	16368                           # 0x3ff0
func0000000000000027:                   # @func0000000000000027
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [16368,16368,16368,16368]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
