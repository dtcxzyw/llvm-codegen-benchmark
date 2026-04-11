	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008d:
	addl	%esi, %edi
	cmpl	$15, %edi
	movl	$15, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

