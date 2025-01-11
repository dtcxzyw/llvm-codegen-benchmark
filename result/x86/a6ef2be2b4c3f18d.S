func000000000000001d:
	testq	%rdi, %rdi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000017:
	cmpq	$4, %rdi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000011:
	cmpq	$4, %rdi
	sete	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

func000000000000001e:
	testq	%rdi, %rdi
	sete	%cl
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%cl, %al
	retq

