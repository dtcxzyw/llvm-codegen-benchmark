func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	negq	%rsi
	seto	%cl
	negq	%rdi
	setno	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	xorq	$32767, %rdi                    # imm = 0x7FFF
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$8, %rsi
	setae	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$8, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$16, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
