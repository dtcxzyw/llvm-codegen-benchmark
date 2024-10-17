func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000010b:                   # @func000000000000010b
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000107:                   # @func0000000000000107
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000136:                   # @func0000000000000136
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setl	%al
	retq
