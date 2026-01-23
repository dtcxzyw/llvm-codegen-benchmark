	.att_syntax
func0000000000000005:
	vucomiss	%xmm0, %xmm1
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

func0000000000000004:
	vucomiss	%xmm0, %xmm1
	seta	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000019:
	vucomiss	%xmm1, %xmm0
	setae	%al
	addb	%al, %al
	orb	%dil, %al
	retq

