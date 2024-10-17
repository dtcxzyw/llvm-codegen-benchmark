func000000000000004c:                   # @func000000000000004c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
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
func0000000000000050:                   # @func0000000000000050
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$136, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
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
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$5, %rsi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
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
func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
