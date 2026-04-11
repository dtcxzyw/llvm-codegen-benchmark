	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovd	%xmm0, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vmovd	%xmm0, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

