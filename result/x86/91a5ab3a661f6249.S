	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

