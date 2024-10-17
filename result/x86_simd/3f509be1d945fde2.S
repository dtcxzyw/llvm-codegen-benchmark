.LCPI0_0:
	.long	4160749568                      # 0xf8000000
.LCPI0_1:
	.long	4227858431                      # 0xfbffffff
.LCPI0_2:
	.long	67108864                        # 0x4000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
