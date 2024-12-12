func0000000000000021:                   # @func0000000000000021
	cmpq	$120, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpq	$63, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%edx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rdx, %rax
	cmpq	$2, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c29:                   # @func0000000000000c29
	cmpq	$3, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
