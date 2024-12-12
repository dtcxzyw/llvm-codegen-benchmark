.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_2:
	.long	4294966226                      # 0xfffffbd2
.LCPI0_3:
	.long	4294967247                      # 0xffffffcf
func0000000000000057:                   # @func0000000000000057
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI0_3(%rip), %xmm2   # xmm2 = [4294967247,4294967247,4294967247,4294967247]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
