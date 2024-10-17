func00000000000001c1:                   # @func00000000000001c1
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	movabsq	$-9223372036854775798, %rax     # imm = 0x800000000000000A
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
