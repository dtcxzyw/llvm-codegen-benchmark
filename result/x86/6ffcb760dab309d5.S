	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	movl	%esi, %ecx
	notl	%ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovll	%ecx, %eax
	retq

