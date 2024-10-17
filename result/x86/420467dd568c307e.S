func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq
