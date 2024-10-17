func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
