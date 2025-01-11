func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000000b:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

func000000000000000d:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000a:
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

