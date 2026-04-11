	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	andq	%rsi, %rdx
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	5(%rsi), %rax
	andq	%rdx, %rax
	andq	%rsi, %rdi
	orq	%rdi, %rax
	retq

