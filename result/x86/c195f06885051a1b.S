	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	shll	$20, %eax
	retq

