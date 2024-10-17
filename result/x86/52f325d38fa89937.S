func0000000000000011:                   # @func0000000000000011
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$40000, %rdi                    # imm = 0x9C40
	setae	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$72, %rdx
	xorq	%rsi, %rdx
	xorq	$16, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$65537, %rdi                    # imm = 0x10001
	setge	%al
	orb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$-64, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$127, %rdi
	setae	%al
	orb	%cl, %al
	retq
