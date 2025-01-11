func0000000000000003:
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000007:
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000000e:
	vucomiss	%xmm1, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000b:
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

