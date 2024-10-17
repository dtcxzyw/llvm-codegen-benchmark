.LCPI0_0:
	.long	4181721088                      # 0xf9400000
.LCPI0_1:
	.long	523264                          # 0x7fc00
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4181721088,4181721088,4181721088,4181721088]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
