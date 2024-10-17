func0000000000000022:                   # @func0000000000000022
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$4095, %edx                     # imm = 0xFFF
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
