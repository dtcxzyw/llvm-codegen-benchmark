	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rdx), %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq

