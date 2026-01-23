	.att_syntax
func0000000000000000:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	shll	$15, %eax
	shrl	$13, %edi
	orl	%edi, %eax
	retq

