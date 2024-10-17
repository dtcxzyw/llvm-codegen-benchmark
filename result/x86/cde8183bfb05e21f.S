func0000000000000018:                   # @func0000000000000018
	cmpq	$19, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	$-1, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
