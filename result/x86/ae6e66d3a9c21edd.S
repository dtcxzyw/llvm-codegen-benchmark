func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$5, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$5, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$47, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$21, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$4094, %rdx                     # imm = 0xFFE
	setb	%cl
	andb	%dil, %cl
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	shrq	$59, %rsi
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	shrq	$59, %rsi
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq
