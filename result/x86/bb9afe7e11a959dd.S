func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1884841763, %esi, %eax         # imm = 0x70586723
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%eax, %edi
	testl	$-2, %edi
	setne	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %edi
	testl	$-4, %edi
	sete	%al
	retq
