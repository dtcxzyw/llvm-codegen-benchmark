	.att_syntax
.LCPI0_0:
	.quad	0x3fb0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff547ae147ae148
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

