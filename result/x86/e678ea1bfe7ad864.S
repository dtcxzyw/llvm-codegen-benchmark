func000000000000005a:                   # @func000000000000005a
	shrl	$2, %esi
	decl	%esi
	andl	$1023, %esi                     # imm = 0x3FF
	imulq	$56, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
