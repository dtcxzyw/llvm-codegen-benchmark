func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	movl	$2097152, %eax                  # imm = 0x200000
	shrxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
