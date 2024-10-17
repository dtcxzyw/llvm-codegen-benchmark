func0000000000000211:                   # @func0000000000000211
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$16, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$112, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	shrq	$32, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$456, %rdx                      # imm = 0x1C8
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$288, %rdx                      # imm = 0x120
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$7, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	negq	%rsi
	seto	%al
	orb	%cl, %al
	retq
