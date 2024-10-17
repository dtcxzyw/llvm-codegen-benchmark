func000000000000046a:                   # @func000000000000046a
	sarq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	$19999, %eax                    # imm = 0x4E1F
	setl	%cl
	cmpl	$20001, %edi                    # imm = 0x4E21
	setge	%al
	andb	%cl, %al
	retq
func00000000000004aa:                   # @func00000000000004aa
	sarq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
