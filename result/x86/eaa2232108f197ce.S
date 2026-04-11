	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	sarq	$4, %rax
	retq

