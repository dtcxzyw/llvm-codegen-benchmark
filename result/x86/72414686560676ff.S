	.att_syntax
.LCPI0_0:
	.long	0x42480000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

.LCPI1_0:
	.long	0x3e800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

