func0000000000000038:                   # @func0000000000000038
	cmpq	$-128, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rax, %rcx
	xorq	$-32768, %rdi                   # imm = 0x8000
	orq	%rcx, %rdi
	setne	%al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpq	$9, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
