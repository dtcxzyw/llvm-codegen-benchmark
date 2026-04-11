	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	2(%rsi), %rax
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

