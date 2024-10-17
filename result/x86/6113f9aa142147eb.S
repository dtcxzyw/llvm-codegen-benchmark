func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	$15, %rdx
	xorq	$47, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%al
	shrq	$56, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$2, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$60, %rdx
	setb	%cl
	cmpq	$24, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1054, %rdx                     # imm = 0x41E
	sete	%cl
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$28, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$3, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$17, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$3, %rdx
	setae	%cl
	cmpq	$7, %rsi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
