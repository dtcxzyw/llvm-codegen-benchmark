	.att_syntax
func0000000000000004:
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000000e:
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000008:
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000014:
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

func0000000000000016:
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000a:
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

func000000000000001a:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000006:
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	vucomiss	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

