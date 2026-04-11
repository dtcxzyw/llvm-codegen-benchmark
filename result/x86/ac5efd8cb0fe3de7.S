	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

