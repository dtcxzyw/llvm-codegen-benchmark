.LCPI0_0:
	.long	56716                           # 0xdd8c
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [56716,56716,56716,56716,56716,56716,56716,56716]
	vpsrld	$16, %ymm1, %ymm0 {%k1}
	retq
