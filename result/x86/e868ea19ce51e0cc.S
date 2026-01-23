	.att_syntax
func0000000000000001:
	movswl	%si, %eax
	andl	$-16777216, %eax
	andl	$16252928, %edi
	orl	%edi, %eax
	retq

