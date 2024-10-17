func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
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
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	cmpq	$3000, %rsi                     # imm = 0xBB8
	setae	%cl
	cmpq	$3000, %rdi                     # imm = 0xBB8
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$12, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	xorq	$1, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setl	%cl
	cmpq	$65, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$10, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	$4081, %rsi                     # imm = 0xFF1
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	cmpq	$3001, %rsi                     # imm = 0xBB9
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$511, %rdi                      # imm = 0x1FF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	subq	%rdx, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002ca:                   # @func00000000000002ca
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rsi
	cmpq	$29, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
