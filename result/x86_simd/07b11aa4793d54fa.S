.LCPI0_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
