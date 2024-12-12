.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0]
	vpternlogq	$236, .LCPI0_1(%rip){1to2}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
.LCPI1_0:
	.quad	0x01a56e1fc2f8f359              # double 1.0E-300
.LCPI1_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %xmm1   # xmm1 = [1.0E-300,1.0E-300]
	vpternlogq	$236, .LCPI1_1(%rip){1to2}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
