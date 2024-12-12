func000000000000005f:                   # @func000000000000005f
	shrl	$2, %esi
	decl	%esi
	andl	$1023, %esi                     # imm = 0x3FF
	imulq	$56, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
