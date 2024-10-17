.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	4,224
func0000000000000002:                   # @func0000000000000002
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$246, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ xmm2)
	retq
