func0000000000000001:                   # @func0000000000000001
	shll	$9, %esi
	andl	$33488896, %esi                 # imm = 0x1FF0000
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
