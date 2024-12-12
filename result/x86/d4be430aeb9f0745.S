func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	testl	$-4, %eax
	setne	%al
	andb	%dil, %al
	retq
