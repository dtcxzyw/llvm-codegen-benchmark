	.att_syntax
.LCPI0_0:
	.long	0x477ffe00
.LCPI0_1:
	.long	0x42c80000
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

