func0000000000000008:                   # @func0000000000000008
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	seta	%al
	retq
