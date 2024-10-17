.LCPI0_0:
	.long	31                              # 0x1f
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [31,31,31,31,31,31,31,31]
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm1
	knotb	%k0, %k1
	vpxord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
