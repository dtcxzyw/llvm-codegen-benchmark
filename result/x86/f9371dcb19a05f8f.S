	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	andl	$4032, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$137438953476, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	andq	$-65281, %rax
	retq

