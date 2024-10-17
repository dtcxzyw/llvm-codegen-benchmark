.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	4,128
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	4,191
func0000000000000001:                   # @func0000000000000001
	vpand	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
