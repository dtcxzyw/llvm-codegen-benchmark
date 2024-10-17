func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	xorl	%ecx, %ecx
	cmpq	%rdi, %rdx
	movl	$-20352, %eax                   # imm = 0xB080
	cmovel	%ecx, %eax
	retq
