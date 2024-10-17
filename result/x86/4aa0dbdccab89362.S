func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	setns	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	setg	%al
	retq
