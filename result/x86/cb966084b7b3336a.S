func000000000000001f:                   # @func000000000000001f
	andl	$1023, %esi                     # imm = 0x3FF
	addq	%rdi, %rsi
	leaq	16384(,%rsi,8), %rax
	retq
