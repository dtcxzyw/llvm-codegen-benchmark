	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	-1(%rdi), %eax
	leal	1(%rsi), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

