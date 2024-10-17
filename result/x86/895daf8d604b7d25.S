func0000000000000114:                   # @func0000000000000114
	notl	%esi
	testb	$7, %sil
	setne	%cl
	decl	%edi
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	sete	%cl
	cmpl	$1096, %edi                     # imm = 0x448
	setl	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	setne	%cl
	cmpl	$1087, %edi                     # imm = 0x43F
	setge	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	setne	%cl
	addl	$-1023, %edi                    # imm = 0xFC01
	cmpl	$52, %edi
	setb	%al
	andb	%cl, %al
	retq
