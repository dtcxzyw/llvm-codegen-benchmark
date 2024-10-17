func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrld	$7, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrld	$1, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4290777088                      # 0xffc01000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsrld	$3, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4290777088                      # 0xffc01000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsrld	$2, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsrld	$3, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrld	$1, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsrld	$1, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
