	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

