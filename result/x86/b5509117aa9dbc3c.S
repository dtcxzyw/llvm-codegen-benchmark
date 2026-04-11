	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	147(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

