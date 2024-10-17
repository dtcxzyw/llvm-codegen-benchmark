func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$21, %rsi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	setle	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$-1, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$31, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$4, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$53, %rsi
	setne	%cl
	cmpb	$58, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	$1114112, %rsi                  # imm = 0x110000
	setge	%cl
	cmpb	$59, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$2, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$15, %rsi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$-12, %rsi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$101, %rsi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$3, %rsi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
