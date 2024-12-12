.LCPI0_0:
	.long	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
