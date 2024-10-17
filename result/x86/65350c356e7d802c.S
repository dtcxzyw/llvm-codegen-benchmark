func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$33, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setns	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$-10, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$-26, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	setle	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$16, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$127, %rdx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	sete	%cl
	andb	%dil, %cl
	shrq	$32, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	setg	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$3, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$9, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rdx, %rdx
	setns	%cl
	andb	%dil, %cl
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	retq
