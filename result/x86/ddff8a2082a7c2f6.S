	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	negq	%rax
	imulq	$176, %rax, %rax
	leaq	-176(%rdi,%rax), %rax
	retq

