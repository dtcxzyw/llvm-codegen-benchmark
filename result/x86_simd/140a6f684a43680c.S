.LCPI0_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI0_1:
	.long	4294966220                      # 0xfffffbcc
func0000000000000085:                   # @func0000000000000085
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4294966221,4294966221,4294966221,4294966221]
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
