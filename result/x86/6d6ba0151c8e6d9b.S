func00000000000001aa:                   # @func00000000000001aa
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	7752(%rdi,%rax), %rax
	retq
