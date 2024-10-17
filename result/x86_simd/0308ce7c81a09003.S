.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967231,4294967231,4294967231,4294967231]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
