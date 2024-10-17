func0000000000000171:                   # @func0000000000000171
	decl	%esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
