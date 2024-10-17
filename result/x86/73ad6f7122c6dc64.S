func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
