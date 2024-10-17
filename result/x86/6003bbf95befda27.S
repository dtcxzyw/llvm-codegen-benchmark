func00000000000000d8:                   # @func00000000000000d8
	movzwl	%dx, %eax
	leaq	-131042(%rax,%rsi), %rax
	cmpq	$-65521, %rax                   # imm = 0xFFFF000F
	setb	%al
	andb	%dil, %al
	retq
