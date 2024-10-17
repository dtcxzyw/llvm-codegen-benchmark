.LCPI0_0:
	.long	652835029                       # 0x26e978d5
.LCPI0_1:
	.long	4294967                         # 0x418937
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [652835029,652835029,652835029,652835029]
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vprord	$3, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	954437177                       # 0x38e38e39
.LCPI1_1:
	.long	238609294                       # 0xe38e38e
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [954437177,954437177,954437177,954437177]
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vprord	$1, %xmm0, %xmm0
	vpminud	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3435973837                      # 0xcccccccd
.LCPI2_1:
	.long	429496729                       # 0x19999999
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [3435973837,3435973837,3435973837,3435973837]
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vprord	$1, %xmm0, %xmm0
	vpminud	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3123612579                      # 0xba2e8ba3
.LCPI3_1:
	.long	195225786                       # 0xba2e8ba
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [3123612579,3123612579,3123612579,3123612579]
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vprord	$1, %xmm0, %xmm0
	vpminud	.LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
