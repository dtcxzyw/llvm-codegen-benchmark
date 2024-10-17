.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpcmpltud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	14                              # 0xe
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000029:                   # @func0000000000000029
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	14                              # 0xe
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
