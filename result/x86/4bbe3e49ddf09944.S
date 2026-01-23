	.att_syntax
func000000000000001d:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	addl	$-1023, %eax
	retq

