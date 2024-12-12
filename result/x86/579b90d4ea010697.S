.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vpternlogq	$216, .LCPI0_0(%rip){1to2}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vpternlogq	$216, .LCPI1_0(%rip){1to2}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	retq
