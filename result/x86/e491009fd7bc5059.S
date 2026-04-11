	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000285:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	262143(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$18, %eax
	addl	%ecx, %eax
	retq

