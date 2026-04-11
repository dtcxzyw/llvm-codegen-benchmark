	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

