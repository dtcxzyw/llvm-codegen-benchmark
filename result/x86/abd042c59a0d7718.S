func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	movzbl	%dil, %ecx
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	1280(%rcx,%rax), %rax
	retq
