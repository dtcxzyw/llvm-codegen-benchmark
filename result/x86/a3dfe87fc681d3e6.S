func0000000000000000:                   # @func0000000000000000
	leaq	31(%rdi,%rdi,8), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
