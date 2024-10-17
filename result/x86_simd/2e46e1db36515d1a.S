.LCPI0_0:
	.long	4294967269                      # 0xffffffe5
.LCPI0_1:
	.long	292                             # 0x124
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967269                      # 0xffffffe5
.LCPI1_1:
	.long	292                             # 0x124
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
