func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	cmoveq	%rsi, %rax
	retq
