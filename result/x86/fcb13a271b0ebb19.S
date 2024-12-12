func0000000000000d84:                   # @func0000000000000d84
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$102631199, %eax                # imm = 0x61E071F
	setne	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000984:                   # @func0000000000000984
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$131024, %eax                   # imm = 0x1FFD0
	setne	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
