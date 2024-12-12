func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	%rdx, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	cmpq	$50000000, %rsi                 # imm = 0x2FAF080
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	cmpq	$50000000, %rsi                 # imm = 0x2FAF080
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
