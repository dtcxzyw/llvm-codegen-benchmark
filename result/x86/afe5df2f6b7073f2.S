.LCPI0_0:
	.long	0x3b808081
func0000000000000001:
	shrl	$24, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

