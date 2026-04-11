	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	movabsq	$-25769803776, %rcx
	andq	%rax, %rcx
	movl	$4294967295, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	andq	$-64, %rax
	orq	$32, %rax
	retq

