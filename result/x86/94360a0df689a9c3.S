func0000000000000074:                   # @func0000000000000074
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
