	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

