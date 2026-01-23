	.att_syntax
func0000000000000001:
	vmovd	%xmm0, %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$-6, %eax
	retq

