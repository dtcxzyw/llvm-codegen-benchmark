func00000000000001ef:                   # @func00000000000001ef
	imulq	$1680, %rsi, %rax               # imm = 0x690
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	7752(%rcx,%rax), %rax
	retq
