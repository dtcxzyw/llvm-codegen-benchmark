func0000000000000004:                   # @func0000000000000004
	leaq	32767(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$15, %rax
	incl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000844:                   # @func0000000000000844
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	decl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	incl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
