func0000000000000088:                   # @func0000000000000088
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq
func0000000000000132:                   # @func0000000000000132
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setbe	%al
	orb	%cl, %al
	retq
