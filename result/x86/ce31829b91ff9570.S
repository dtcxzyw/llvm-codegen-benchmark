func000000000000046a:                   # @func000000000000046a
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000044a:                   # @func000000000000044a
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
