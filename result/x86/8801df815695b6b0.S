func0000000000000084:                   # @func0000000000000084
	movabsq	$-283467841536, %rax            # imm = 0xFFFFFFBE00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
