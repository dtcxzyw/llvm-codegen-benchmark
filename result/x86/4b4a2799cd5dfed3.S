func000000000000008a:                   # @func000000000000008a
	sarq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	sarq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	$19999, %eax                    # imm = 0x4E1F
	setl	%al
	andb	%dil, %al
	retq
