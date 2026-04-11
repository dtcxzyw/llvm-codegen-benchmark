	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	$5, %rax
	retq

