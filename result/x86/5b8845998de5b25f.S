	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movq	%rdi, %rax
	sarq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq

