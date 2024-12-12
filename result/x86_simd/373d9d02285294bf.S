.LCPI0_0:
	.long	49                              # 0x31
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmaxsd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
