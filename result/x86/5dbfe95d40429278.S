func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003ca:                   # @func00000000000003ca
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rdx, %rsi
	setne	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	$262144, %rsi                   # imm = 0x40000
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
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
func0000000000000241:                   # @func0000000000000241
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	%rdx, %rsi
	xorq	$3, %rsi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	%rdx, %rsi
	cmpq	$100, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
