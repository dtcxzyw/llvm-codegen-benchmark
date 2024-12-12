func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000020c:                   # @func000000000000020c
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq
