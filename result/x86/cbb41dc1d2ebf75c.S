func0000000000000216:                   # @func0000000000000216
	shrq	$4, %rsi
	imull	$1749801491, %esi, %eax         # imm = 0x684BDA13
	decl	%eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000214:                   # @func0000000000000214
	shrq	$5, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
