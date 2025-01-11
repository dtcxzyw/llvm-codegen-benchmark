.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3db851ec
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

