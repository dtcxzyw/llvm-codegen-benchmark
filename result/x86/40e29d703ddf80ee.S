func0000000000000284:                   # @func0000000000000284
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
