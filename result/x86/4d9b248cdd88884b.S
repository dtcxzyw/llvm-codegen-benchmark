	.att_syntax
func000000000000000f:
	movzbl	%dil, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addl	$16, %eax
	retq

