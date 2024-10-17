func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rdx, %rsi
	xorq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$1572864001, %rdi               # imm = 0x5DC00001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$504, %rdi                      # imm = 0x1F8
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$131, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
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
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpq	%rdx, %rsi
	setge	%cl
	cmpq	$33, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
