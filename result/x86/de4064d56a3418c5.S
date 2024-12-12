func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %rdi
	setg	%al
	retq
