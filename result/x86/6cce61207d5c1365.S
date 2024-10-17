func00000000000000ac:                   # @func00000000000000ac
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	$2, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-5, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-29, %rsi
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	xorq	%rsi, %rax
	shrq	$32, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	$2047, %rsi                     # imm = 0x7FF
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-19, %rsi
	cmpq	$10, %rsi
	setb	%cl
	cmpq	$30, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpq	$96, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	$-2147483648, %rsi              # imm = 0x80000000
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$392, %rsi                      # imm = 0x188
	setne	%cl
	cmpq	$200, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-16777216, %rsi                # imm = 0xFF000000
	cmpq	$-16777217, %rsi                # imm = 0xFEFFFFFF
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
