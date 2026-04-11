	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

