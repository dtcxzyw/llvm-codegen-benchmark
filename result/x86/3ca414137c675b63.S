func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$32, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
