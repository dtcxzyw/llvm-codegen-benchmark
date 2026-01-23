	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$20, %eax
	retq

