	.att_syntax
func000000000000000c:
	imull	$6554, %esi, %eax
	addl	$32770, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

