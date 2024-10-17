func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
