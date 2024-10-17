func0000000000000004:                   # @func0000000000000004
	shrq	%rdi
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
