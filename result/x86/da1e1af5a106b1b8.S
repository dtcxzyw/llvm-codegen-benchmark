func000000000000014a:                   # @func000000000000014a
	imulq	$1680, %rsi, %rax               # imm = 0x690
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	7752(%rcx,%rax), %rax
	retq
