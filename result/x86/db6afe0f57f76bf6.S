func0000000000000064:                   # @func0000000000000064
	cmpl	$6, %edx
	setl	%cl
	andb	%dil, %cl
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$10, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$48, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	shrq	$31, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpq	$1022, %rsi                     # imm = 0x3FE
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$7, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2097152, %edx                  # imm = 0x200000
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
