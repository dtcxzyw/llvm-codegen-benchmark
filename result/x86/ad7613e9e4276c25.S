func000000000000004f:                   # @func000000000000004f
	imull	%edx, %esi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
