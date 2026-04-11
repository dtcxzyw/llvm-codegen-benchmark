	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	andl	$1023, %eax
	retq

