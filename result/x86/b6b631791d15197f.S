.LCPI0_0:
	.long	0x3fa2f983
func0000000000000001:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	incl	%eax
	retq

.LCPI1_0:
	.long	0x49800000
func0000000000000000:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	$262144, %eax
	retq

