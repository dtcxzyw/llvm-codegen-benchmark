.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966274                      # 0xfffffc02
.LCPI0_2:
	.long	4294966273                      # 0xfffffc01
func000000000000001d:                   # @func000000000000001d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$52, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4294966274,4294966274,4294966274,4294966274]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
