func0000000000001874:                   # @func0000000000001874
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	sbbl	$-1, %esi
	xorl	%eax, %eax
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq
