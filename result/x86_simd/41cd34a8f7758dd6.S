.LCPI0_0:
	.long	511                             # 0x1ff
.LCPI0_1:
	.long	9                               # 0x9
func000000000000001a:                   # @func000000000000001a
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
