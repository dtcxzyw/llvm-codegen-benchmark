.LCPI0_0:
	.long	400                             # 0x190
func00000000000000f5:                   # @func00000000000000f5
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	4294248133                      # 0xfff506c5
func00000000000000dd:                   # @func00000000000000dd
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI2_1:
	.long	4294248133                      # 0xfff506c5
func00000000000000dc:                   # @func00000000000000dc
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
