func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
