func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
