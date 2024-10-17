.LCPI0_0:
	.long	13434879                        # 0xccffff
func0000000000000002:                   # @func0000000000000002
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [13434879,13434879,13434879,13434879,13434879,13434879,13434879,13434879]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
