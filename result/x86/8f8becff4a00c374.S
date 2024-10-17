func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
