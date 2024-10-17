.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967285                      # 0xfffffff5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	36                              # 0x24
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [36,36,36,36,36,36,36,36]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4294966221                      # 0xfffffbcd
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
