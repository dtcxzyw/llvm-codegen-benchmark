.LCPI0_0:
	.long	4294967039                      # 0xfffffeff
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	939524096                       # 0x38000000
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
