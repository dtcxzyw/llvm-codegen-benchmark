func0000000000000266:                   # @func0000000000000266
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000241:                   # @func0000000000000241
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1108378657, %esi, %eax        # imm = 0xBDEF7BDF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	leaq	33554431(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$25, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
