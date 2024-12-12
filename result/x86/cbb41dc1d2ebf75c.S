func0000000000000426:                   # @func0000000000000426
	shrq	$4, %rsi
	imull	$1749801491, %esi, %eax         # imm = 0x684BDA13
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000424:                   # @func0000000000000424
	shrq	$5, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq
