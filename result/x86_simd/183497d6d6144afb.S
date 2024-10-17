.LCPI0_0:
	.long	62                              # 0x3e
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [62,62,62,62,62,62,62,62]
	vpcmpeqd	%ymm0, %ymm2, %ymm0
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm2, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %ymm0
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	999999                          # 0xf423f
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
