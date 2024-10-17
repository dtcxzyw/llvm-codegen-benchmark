.LCPI0_0:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpandd	%ymm2, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$10, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpandd	%ymm2, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
