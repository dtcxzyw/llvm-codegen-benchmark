func0000000000000198:                   # @func0000000000000198
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpq	$86400, %rdi                    # imm = 0x15180
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$40, %edx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
