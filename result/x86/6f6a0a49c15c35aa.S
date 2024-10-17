func000000000000005a:                   # @func000000000000005a
	andl	$15, %esi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
