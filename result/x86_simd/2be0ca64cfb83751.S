.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000029:                   # @func0000000000000029
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000022:                   # @func0000000000000022
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
