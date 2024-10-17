.LCPI0_0:
	.long	511                             # 0x1ff
.LCPI0_1:
	.long	8192                            # 0x2000
.LCPI0_2:
	.long	49152                           # 0xc000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	553646080                       # 0x20fff800
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	1627388926                      # 0x60fffbfe
.LCPI2_2:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq
