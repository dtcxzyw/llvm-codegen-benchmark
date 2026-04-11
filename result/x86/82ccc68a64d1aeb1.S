	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	sarq	$2, %rdi
	movl	$5, %eax
	subq	%rdi, %rax
	retq

