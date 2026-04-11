	.att_syntax
.LCPI0_0:
	.quad	0x3fec000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

.LCPI1_0:
	.quad	0x3fe999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

