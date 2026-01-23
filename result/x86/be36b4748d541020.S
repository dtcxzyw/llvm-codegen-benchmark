	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	shrl	$13, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

