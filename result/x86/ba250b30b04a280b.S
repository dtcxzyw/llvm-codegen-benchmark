	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	imull	$631305, %eax, %eax
	addl	$-94695750, %eax
	retq

