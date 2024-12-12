func0000000000000302:                   # @func0000000000000302
	orq	%rdx, %rsi
	testq	$-65521, %rsi                   # imm = 0xFFFF000F
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	testb	$64, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpq	$-4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	orq	%rdx, %rsi
	shlq	$12, %rsi
	sete	%cl
	cmpq	$2146435072, %rdi               # imm = 0x7FF00000
	setne	%al
	orb	%cl, %al
	retq
