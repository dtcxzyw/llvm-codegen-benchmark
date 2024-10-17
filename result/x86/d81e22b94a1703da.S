func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	notq	%rsi
	xorq	$511, %rdi                      # imm = 0x1FF
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$15000, %rdi                    # imm = 0x3A98
	setl	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addq	%rdx, %rsi
	cmpq	$40000, %rsi                    # imm = 0x9C40
	setne	%cl
	cmpq	$40000, %rdi                    # imm = 0x9C40
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	%rdx, %rsi
	xorq	$2, %rsi
	xorq	$3, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
