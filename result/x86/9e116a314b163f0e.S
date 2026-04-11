	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovd	%xmm0, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmovd	%xmm0, %eax
	shlq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vmovd	%xmm0, %eax
	shlq	$32, %rax
	retq

