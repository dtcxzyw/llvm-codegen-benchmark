func0000000000000003:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	%eax, %eax
	retq

func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	negb	%al
	retq

func0000000000000007:
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	negb	%al
	retq

func0000000000000008:
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	negb	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	adcb	$-1, %al
	retq

func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	negb	%al
	retq

func0000000000000004:
	vucomiss	%xmm1, %xmm0
	seta	%al
	negb	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	adcb	$-1, %al
	retq

