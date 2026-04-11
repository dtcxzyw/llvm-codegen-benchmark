	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq

