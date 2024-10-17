func0000000000000211:                   # @func0000000000000211
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
