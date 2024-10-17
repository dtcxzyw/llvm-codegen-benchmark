func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
