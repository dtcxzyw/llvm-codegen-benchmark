func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %edi
	sete	%al
	retq
func000000000000028a:                   # @func000000000000028a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000281:                   # @func0000000000000281
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1884841763, %esi, %eax         # imm = 0x70586723
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%eax, %edi
	testl	$-2, %edi
	setne	%al
	retq
func0000000000000294:                   # @func0000000000000294
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %edi
	testl	$-4, %edi
	sete	%al
	retq
