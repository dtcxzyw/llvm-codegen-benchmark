func000000000000018c:                   # @func000000000000018c
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c34:                   # @func0000000000000c34
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	notq	%rsi
	xorq	$511, %rdi                      # imm = 0x1FF
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	%rdx, %rsi
	cmpq	$40000, %rsi                    # imm = 0x9C40
	setne	%cl
	cmpq	$40000, %rdi                    # imm = 0x9C40
	setne	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	addq	%rdx, %rsi
	xorq	$2, %rsi
	xorq	$3, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000586:                   # @func0000000000000586
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
