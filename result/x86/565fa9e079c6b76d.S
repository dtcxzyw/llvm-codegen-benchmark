	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	imull	$78913, %esi, %ecx
	leal	262143(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$18, %eax
	addl	%edi, %eax
	retq

