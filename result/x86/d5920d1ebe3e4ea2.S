	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	addl	$-127, %eax
	retq

