	.att_syntax
.LCPI0_0:
	.quad	0x3fd45f306dc9c883
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

