.LCPI0_0:
	.long	0x3f5eb852
.LCPI0_1:
	.long	0x41800000
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

