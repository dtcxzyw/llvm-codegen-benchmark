func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
