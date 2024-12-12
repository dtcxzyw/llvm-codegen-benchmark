.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %xmm0   # xmm0 = [1.0E+0,1.0E+0]
	vpternlogq	$248, .LCPI0_1(%rip){1to2}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
