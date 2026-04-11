	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c6:
	leal	-1(%rsi), %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

