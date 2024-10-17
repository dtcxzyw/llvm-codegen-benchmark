.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	4294963200                      # 0xfffff000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$216, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
