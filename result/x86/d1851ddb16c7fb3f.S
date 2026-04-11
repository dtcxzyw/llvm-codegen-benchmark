	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

