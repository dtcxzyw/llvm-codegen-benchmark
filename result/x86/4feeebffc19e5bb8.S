func0000000000000003:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	%eax, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	adcb	$-1, %al
	retq

func000000000000000a:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	adcb	$-1, %al
	retq

func0000000000000007:
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	negb	%al
	retq

func0000000000000008:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	negb	%al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	negb	%al
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	negb	%al
	retq

func0000000000000005:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	sbbl	%eax, %eax
	retq

