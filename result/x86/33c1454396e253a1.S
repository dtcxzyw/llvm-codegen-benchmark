	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	orl	$-256, %eax
	andl	%edi, %eax
	retq

