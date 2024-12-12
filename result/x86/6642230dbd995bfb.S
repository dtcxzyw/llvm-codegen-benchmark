func0000000000000086:                   # @func0000000000000086
	addq	$-257, %rsi                     # imm = 0xFEFF
	cmpq	$-256, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	addq	$-3, %rsi
	cmpq	$11, %rsi
	setb	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-33, %rsi
	cmpq	$-32, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpq	$3, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addq	$-1073741825, %rsi              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rsi              # imm = 0xC0000000
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	cmpq	$3, %rsi
	sete	%cl
	cmpl	$12224, %edi                    # imm = 0x2FC0
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	addq	$-257, %rsi                     # imm = 0xFEFF
	cmpq	$-256, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpq	$37, %rsi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	cmpq	$25, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000486:                   # @func0000000000000486
	addq	$-128, %rsi
	cmpq	$-101, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	cmpq	$8, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addq	$-4194305, %rsi                 # imm = 0xFFBFFFFF
	cmpq	$-4194304, %rsi                 # imm = 0xFFC00000
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpq	$15, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
