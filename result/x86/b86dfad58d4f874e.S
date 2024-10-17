func0000000000000211:                   # @func0000000000000211
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$72, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
