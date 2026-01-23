	.att_syntax
func0000000000000020:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edi
	notl	%edi
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

