func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	retq
