.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2147483644                      # 0x7ffffffc
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
