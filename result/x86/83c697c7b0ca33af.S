	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rsi,%rdi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq

