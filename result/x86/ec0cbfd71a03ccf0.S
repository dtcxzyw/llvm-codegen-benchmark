	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movl	%edx, %ecx
	leal	-1(%rdx), %eax
	cmpq	%rcx, %rsi
	cmovll	%edi, %eax
	retq

