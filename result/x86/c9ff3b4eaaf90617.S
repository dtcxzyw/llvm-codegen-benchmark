func0000000000000108:                   # @func0000000000000108
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	32767(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$15, %rax
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq
