.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000007:                   # @func0000000000000007
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpslld	$10, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovsxdq	%xmm1, %ymm0
	retq
