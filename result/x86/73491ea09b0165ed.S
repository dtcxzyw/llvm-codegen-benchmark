func0000000000000002:                   # @func0000000000000002
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
