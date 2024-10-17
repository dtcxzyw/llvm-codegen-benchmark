func0000000000000040:                   # @func0000000000000040
	leaq	63(%rsi), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	leaq	63(%rcx), %rdx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdx, %rax
	retq
