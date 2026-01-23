	.att_syntax
func0000000000000006:
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

