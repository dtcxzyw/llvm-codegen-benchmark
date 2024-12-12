func0000000000000318:                   # @func0000000000000318
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpq	$86400, %rdi                    # imm = 0x15180
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$40, %edx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
