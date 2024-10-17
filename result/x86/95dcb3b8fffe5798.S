func0000000000000501:                   # @func0000000000000501
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000726:                   # @func0000000000000726
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000701:                   # @func0000000000000701
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000704:                   # @func0000000000000704
	shrq	%rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
