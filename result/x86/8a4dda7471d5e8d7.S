func0000000000002108:                   # @func0000000000002108
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%al
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%cl
	orb	%al, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	movabsq	$8350346493797257175, %rax      # imm = 0x73E263E4E236CFD7
	xorq	%rdx, %rax
	movabsq	$-8753079529849560484, %rcx     # imm = 0x8686D08B1C92E25C
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000318a:                   # @func000000000000318a
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
