func000000000000006a:                   # @func000000000000006a
	andl	$15, %edx
	imulq	$1680, %rdx, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
