func000000000000007f:                   # @func000000000000007f
	andl	$15, %esi
	imulq	$1680, %rsi, %rax               # imm = 0x690
	leaq	1024(%rdi,%rax), %rax
	retq
