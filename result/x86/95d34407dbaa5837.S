	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edx, %ecx
	cmovbeq	%rcx, %rax
	retq

