	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

