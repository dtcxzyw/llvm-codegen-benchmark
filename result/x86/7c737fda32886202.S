	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

