func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	addl	%edi, %eax
	retq
