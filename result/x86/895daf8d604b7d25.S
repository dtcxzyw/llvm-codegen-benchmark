func0000000000000424:                   # @func0000000000000424
	notl	%esi
	testb	$7, %sil
	setne	%cl
	decl	%edi
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	sete	%cl
	cmpl	$1096, %edi                     # imm = 0x448
	setl	%al
	orb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	setne	%cl
	cmpl	$1087, %edi                     # imm = 0x43F
	setge	%al
	andb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	setne	%cl
	addl	$-1023, %edi                    # imm = 0xFC01
	cmpl	$52, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	sete	%cl
	addl	$-1075, %edi                    # imm = 0xFBCD
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq
