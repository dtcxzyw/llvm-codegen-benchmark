.LCPI0_0:
	.long	256                             # 0x100
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
