	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

