func0000000000000136:                   # @func0000000000000136
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1108378657, %esi, %eax        # imm = 0xBDEF7BDF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	leaq	33554431(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$25, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
