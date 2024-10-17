func0000000000000019:                   # @func0000000000000019
	cmpl	$3, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$2, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-31, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$48, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000069:                   # @func0000000000000069
	testl	%edx, %edx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$22, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$385, %edx                      # imm = 0x181
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$12, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$10000001, %edx                 # imm = 0x989681
	setge	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpl	$4, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$65537, %edx                    # imm = 0x10001
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000065:                   # @func0000000000000065
	testl	%edx, %edx
	sets	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$65, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
