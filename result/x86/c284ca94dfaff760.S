.LCPI0_0:
	.long	0x420c0000
func0000000000000005:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

.LCPI1_0:
	.long	0x46000000
func0000000000000000:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

