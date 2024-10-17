func0000000000000046:                   # @func0000000000000046
	addq	$-257, %rsi                     # imm = 0xFEFF
	cmpq	$-256, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	$-3, %rsi
	cmpq	$11, %rsi
	setb	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-100001, %rsi                  # imm = 0xFFFE795F
	cmpq	$-99901, %rsi                   # imm = 0xFFFE79C3
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$3, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-1073741825, %rsi              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rsi              # imm = 0xC0000000
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	$-7, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpl	$97, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$3, %rsi
	sete	%cl
	cmpl	$12224, %edi                    # imm = 0x2FC0
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$37, %rsi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$25, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	cmpq	$8, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	cmpq	$15, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
