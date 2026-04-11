	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq

