func0000000000000016:                   # @func0000000000000016
	leaq	1(%rdi,%rdi), %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovlq	%rcx, %rax
	retq
