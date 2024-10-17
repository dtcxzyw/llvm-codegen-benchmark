func000000000000004c:                   # @func000000000000004c
	addq	$16777216, %rsi                 # imm = 0x1000000
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$16777216, %rsi                 # imm = 0x1000000
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	setb	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-56, %rsi
	cmpq	$1073741769, %rsi               # imm = 0x3FFFFFC9
	setb	%cl
	testb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$3, %sil
	sete	%cl
	addq	$-5, %rdi
	cmpq	$-4, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	$2047, %rsi                     # imm = 0x7FF
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
