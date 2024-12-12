.LCPI0_0:
	.long	4094                            # 0xffe
.LCPI0_1:
	.long	4098                            # 0x1002
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4094,4094,4094,4094,4094,4094,4094,4094]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4098,4098,4098,4098,4098,4098,4098,4098]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1075                            # 0x433
.LCPI1_1:
	.long	1074                            # 0x432
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075,1075,1075,1075,1075]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1074,1074,1074,1074,1074,1074,1074,1074]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1092                            # 0x444
.LCPI2_1:
	.long	1091                            # 0x443
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1092,1092,1092,1092,1092,1092,1092,1092]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1091,1091,1091,1091,1091,1091,1091,1091]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotb	%k0, %k1
	vpxord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
