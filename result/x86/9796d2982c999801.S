func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	cmpq	$5000, %rsi                     # imm = 0x1388
	setge	%cl
	cmpq	$5000, %rdi                     # imm = 0x1388
	setge	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$48, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$96, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$-119, %rsi
	setb	%cl
	shrq	$56, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	xorq	$16, %rsi
	xorq	$16, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	subq	%rdx, %rsi
	cmpq	$151, %rsi
	setge	%cl
	cmpq	$2408, %rdi                     # imm = 0x968
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
