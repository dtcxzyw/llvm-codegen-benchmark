func00000000000001ff:                   # @func00000000000001ff
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
