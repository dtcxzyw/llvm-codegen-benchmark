.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	4294967284                      # 0xfffffff4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4094                            # 0xffe
.LCPI2_1:
	.long	4098                            # 0x1002
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4094,4094,4094,4094,4094,4094,4094,4094]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4098,4098,4098,4098,4098,4098,4098,4098]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1092                            # 0x444
.LCPI3_1:
	.long	1091                            # 0x443
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1092,1092,1092,1092,1092,1092,1092,1092]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1091,1091,1091,1091,1091,1091,1091,1091]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotb	%k0, %k1
	vpxord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
