func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
