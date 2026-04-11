	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	sarq	$4, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	sarq	$3, %rax
	subq	%rcx, %rax
	retq

