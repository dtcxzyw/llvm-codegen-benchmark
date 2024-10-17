func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
