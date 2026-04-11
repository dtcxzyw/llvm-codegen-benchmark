	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vxorps	%xmm1, %xmm0, %xmm0
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %ecx
	xorl	%eax, %ecx
	setns	%al
	retq

