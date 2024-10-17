func0000000000001910:                   # @func0000000000001910
	cmpq	$2, %rdx
	setne	%al
	cmpq	$512, %rsi                      # imm = 0x200
	setae	%cl
	andb	%al, %cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
