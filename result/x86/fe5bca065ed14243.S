func000000000000001c:                   # @func000000000000001c
	movabsq	$4611686018427387888, %rax      # imm = 0x3FFFFFFFFFFFFFF0
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
