	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	shll	$21, %eax
	retq

