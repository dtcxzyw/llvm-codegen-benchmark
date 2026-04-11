	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq

