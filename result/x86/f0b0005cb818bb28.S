	.att_syntax
.LCPI0_0:
	.long	0x40200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq

.LCPI1_0:
	.long	0x3ccccccd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq

