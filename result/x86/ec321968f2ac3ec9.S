func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	addq	%rcx, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
