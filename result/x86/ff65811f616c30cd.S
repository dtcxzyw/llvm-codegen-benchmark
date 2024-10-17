func000000000000000f:                   # @func000000000000000f
	addl	$-788, %esi                     # imm = 0xFCEC
	leaq	16(,%rsi,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
