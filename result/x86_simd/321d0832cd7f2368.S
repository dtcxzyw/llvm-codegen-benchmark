.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	4294966273                      # 0xfffffc01
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsrld	$20, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
