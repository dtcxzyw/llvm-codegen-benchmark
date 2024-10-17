.LCPI0_0:
	.long	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
func0000000000000035:                   # @func0000000000000035
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
