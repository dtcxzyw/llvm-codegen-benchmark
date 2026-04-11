	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edi
	notl	%edi
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

