	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmovd	%xmm0, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

