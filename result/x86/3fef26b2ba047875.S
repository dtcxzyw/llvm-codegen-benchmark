func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %esi                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpl	$1107296256, %esi               # imm = 0x42000000
	cmoveq	%rdi, %rax
	retq
