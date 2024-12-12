func0000000000000388:                   # @func0000000000000388
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
