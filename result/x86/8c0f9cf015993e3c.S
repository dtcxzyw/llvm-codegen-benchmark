func000000000000000b:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000007:
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

func000000000000000d:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm1, %xmm0
	setp	%al
	orb	%dil, %al
	retq

