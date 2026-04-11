	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$31, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$45, %rcx
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq

