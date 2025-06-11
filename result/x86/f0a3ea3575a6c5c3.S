.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

