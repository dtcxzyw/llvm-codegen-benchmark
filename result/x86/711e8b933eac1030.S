func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	cmpl	$1048577, %edx                  # imm = 0x100001
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-18, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-11, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$3, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$16, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$8, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
