func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	cmovneq	%rcx, %rax
	xorq	%rdi, %rax
	shrq	%rax
	retq
