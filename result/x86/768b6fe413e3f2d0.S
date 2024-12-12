func000000000000018c:                   # @func000000000000018c
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$-8192, %rsi                    # imm = 0xE000
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdi, %rsi
	addq	$16, %rsi
	cmpq	$-7, %rsi
	setae	%al
	retq
func0000000000000191:                   # @func0000000000000191
	addq	$17, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
