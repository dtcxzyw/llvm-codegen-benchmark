	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %ecx
	cltd
	idivl	%ecx
	retq

