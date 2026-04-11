	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notq	%rsi
	leaq	1(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notq	%rsi
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

