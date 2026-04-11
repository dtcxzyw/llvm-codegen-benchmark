	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovd	%xmm0, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vmovd	%xmm0, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

