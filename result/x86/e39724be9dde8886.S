func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$50000000, %rsi                 # imm = 0x2FAF080
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$50000000, %rsi                 # imm = 0x2FAF080
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
