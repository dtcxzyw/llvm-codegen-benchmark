	.att_syntax
func0000000000000074:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000072:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

