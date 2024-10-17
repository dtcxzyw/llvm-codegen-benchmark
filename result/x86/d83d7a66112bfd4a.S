func00000000000000cf:                   # @func00000000000000cf
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	incb	%al
	shlxq	%rax, %rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	incb	%al
	shlxq	%rax, %rsi, %rax
	retq
