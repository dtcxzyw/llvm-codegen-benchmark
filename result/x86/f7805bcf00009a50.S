func0000000000000138:                   # @func0000000000000138
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
