func0000000000000029:                   # @func0000000000000029
	movabsq	$12884901888, %rax              # imm = 0x300000000
	testq	%rax, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$16, %edx
	shrl	$4, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shlq	%rdx
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
