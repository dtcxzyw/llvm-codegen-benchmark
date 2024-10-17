.LCPI0_0:
	.long	510                             # 0x1fe
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [510,510,510,510,510,510,510,510]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
