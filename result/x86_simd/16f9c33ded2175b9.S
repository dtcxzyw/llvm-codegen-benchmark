.LCPI0_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
