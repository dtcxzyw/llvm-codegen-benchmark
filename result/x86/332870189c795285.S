	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	retq

