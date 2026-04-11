	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	addl	$134221823, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	addl	$-939520000, %eax
	retq

