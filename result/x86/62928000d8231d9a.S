	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vmovq	%xmm0, %rax
	shrq	$48, %rax
	retq

