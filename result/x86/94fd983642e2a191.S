func0000000000000401:                   # @func0000000000000401
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000421:                   # @func0000000000000421
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
