func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sarq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	$19999, %eax                    # imm = 0x4E1F
	setl	%al
	andb	%dil, %al
	retq
