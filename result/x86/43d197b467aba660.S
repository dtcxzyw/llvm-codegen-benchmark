func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	negq	%rsi
	seto	%cl
	negq	%rdi
	setno	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	xorq	$32767, %rdi                    # imm = 0x7FFF
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$8, %rsi
	setae	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$8, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$16, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
