func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rcx, %rdx
	cmovbeq	%rax, %rdi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
