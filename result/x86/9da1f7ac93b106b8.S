func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdx), %rax
	testb	$1, %sil
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
